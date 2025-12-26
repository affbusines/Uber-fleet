.class public interface abstract Lcom/ubercab/fleet_home/HomeScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lael/c$a;
.implements Lafc/a$a;
.implements Lafd/c;
.implements Lafj/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_home/HomeScope$a;
    }
.end annotation


# virtual methods
.method public abstract A()Lafj/b;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/ubercab/fleet_csat/launcher/a$b;)Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lawf/u<",
            "Lcom/uber/parameters/models/BoolParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            "Lcom/uber/parameters/models/StringParameter;",
            ">;>;",
            "Lcom/ubercab/fleet_csat/launcher/a$b;",
            ")",
            "Lcom/ubercab/fleet_csat/launcher/CsatLauncherScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_profile/DriverProfileScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsResponse;",
            "Lcom/uber/model/core/generated/edge/services/vs_supplier_management/GetDriversPerformanceAnalyticsErrors;",
            ">;>;",
            "Lcom/google/common/base/Optional<",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;>;)",
            "Lcom/ubercab/fleet_drivers_performance_report/FleetDriversPerformanceReportScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_fork_survey/launcher/a$b;)Lcom/ubercab/fleet_fork_survey/launcher/SurveyLauncherScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lio/reactivex/Observable;)Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lws/e;",
            ">;)",
            "Lcom/ubercab/fleet_map_tracker/driver_tracker/DriverTrackerV2Scope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/fleet_webview/lite/b$c;Lcom/ubercab/fleet_webview/lite/c;Lcom/ubercab/external_web_view/core/ai;)Lcom/ubercab/fleet_webview/lite/FleetWebViewLiteScope;
.end method

.method public abstract b(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;
.end method

.method public abstract o()Lcom/ubercab/fleet_home/HomeRouter;
.end method

.method public abstract w()Lafc/a;
.end method
