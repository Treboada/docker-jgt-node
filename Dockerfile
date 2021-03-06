
FROM selenium/node-chrome:87.0-20201208

COPY resources /usr/local/share/jgt/resources

# defaults
ENV HUB_PORT 4444
ENV NODE_MAX_SESSION 1
ENV NODE_MAX_INSTANCES 1

# new defaults
ENV SE_EVENT_BUS_HOST selenium-hub
ENV SE_EVENT_BUS_PUBLISH_PORT 4442
ENV SE_EVENT_BUS_SUBSCRIBE_PORT 4443
ENV GRID_MAX_SESSION 1
ENV GRID_NEW_SESSION_WAIT_TIMEOUT -1
ENV GRID_THROW_ON_CAPABILITY_NOT_PRESENT true
ENV GRID_JETTY_MAX_THREADS -1
ENV GRID_CLEAN_UP_CYCLE 5000
ENV GRID_BROWSER_TIMEOUT 0
ENV GRID_TIMEOUT 1800
ENV GRID_DEBUG false
ENV GRID_HUB_PORT 4444
ENV GRID_HUB_HOST selenium-hub
ENV START_XVFB true
ENV SCREEN_WIDTH 1366
ENV SCREEN_HEIGHT 768
ENV SCREEN_DEPTH 24
ENV SCREEN_DPI 96
