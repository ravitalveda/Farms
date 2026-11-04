# Hare Krishna Farms Website

A charity website for New Godhruma Dhama, a farm community in Lanchang, Malaysia. The site introduces the farm to international visitors and students interested in experiencing community life and learning about natural and organic agriculture.

## About the site

The site shares the farm's story, activities, visitor experiences, and photos. Its home page describes the community and its work, including farming, cow care, festivals, volunteering, and cultural exchange.

## Features

- Farm introduction and visitor information on the home page.
- Stories and testimonials from international visitors.
- Photo gallery page.
- Shared navigation, layout, and footer.
- Responsive styling and interactive navigation.

## Built with

- ASP.NET Web Forms and C#
- .NET Framework 4.5
- HTML, CSS, and JavaScript
- jQuery and the PlusGallery script

## Project structure

```text
farmSite15042015.sln           Visual Studio solution
farmSite15042015/
  Home.aspx                    Farm introduction and visitor stories
  Generic.aspx                 International visitor testimonials
  Gallery.aspx                 Photo gallery
  Activities.aspx              Activities page placeholder
  Elements.aspx                Template/demo elements page
  Site.master                  Shared layout for content pages
  App_Start/                   ASP.NET route, bundle, and auth setup
  Images/                      Site photography and image assets
  css/                         Stylesheets
  js/                          Site scripts and gallery plugin
  Web.config                   ASP.NET and LocalDB configuration
```

## Run locally

1. On Windows, install Visual Studio with ASP.NET and web development support and the .NET Framework 4.5 targeting pack.
2. Open `farmSite15042015.sln` in Visual Studio.
3. Restore NuGet packages if Visual Studio reports any missing references.
4. Build the solution and run it with IIS Express.
5. Browse to `Home.aspx` if the site does not open there automatically.

The application targets the classic .NET Framework and ASP.NET Web Forms; it is not an ASP.NET Core project.

## Project notes

- `Activities.aspx` is currently empty, and `Elements.aspx` contains template/demo content.
- The navigation includes links to pages such as Festivals and Contact that are not present in the current project. Review those links and add or update the pages before deployment.
- The project includes legacy ASP.NET account and membership scaffolding. Its connection string in `Web.config` uses LocalDB; configure a suitable database if those features are needed outside local development.
- The gallery uses the PlusGallery client-side plugin. Check its configuration and external service availability when deploying.
