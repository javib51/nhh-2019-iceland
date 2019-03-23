package io.flutter.plugins;

import io.flutter.plugin.common.PluginRegistry;
import javib51.github.com.nhh_apis.NhhApisPlugin;

/**
 * Generated file. Do not edit.
 */
public final class GeneratedPluginRegistrant {
  public static void registerWith(PluginRegistry registry) {
    if (alreadyRegisteredWith(registry)) {
      return;
    }
    NhhApisPlugin.registerWith(registry.registrarFor("javib51.github.com.nhh_apis.NhhApisPlugin"));
  }

  private static boolean alreadyRegisteredWith(PluginRegistry registry) {
    final String key = GeneratedPluginRegistrant.class.getCanonicalName();
    if (registry.hasPlugin(key)) {
      return true;
    }
    registry.registrarFor(key);
    return false;
  }
}
