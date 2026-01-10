using Microsoft.AspNet.FriendlyUrls;
using System;
using System.Web.Routing;

namespace orleton
{
    public static class RouteConfig

    {
        public static void RegisterRoutes(RouteCollection routes)
        {
            if (routes == null)
            {
                throw new ArgumentNullException(nameof(routes), "Route collection cannot be null.");
            }

            var settings = new FriendlyUrlSettings
            {
                AutoRedirectMode = RedirectMode.Permanent
            };

            routes.EnableFriendlyUrls(settings);
        }
    }

    //{
    //    public static void RegisterRoutes(RouteCollection routes)
    //    {
    //        var settings = new FriendlyUrlSettings();
    //        settings.AutoRedirectMode = RedirectMode.Permanent;
    //        routes.EnableFriendlyUrls(settings);
    //    }
    //}
}
