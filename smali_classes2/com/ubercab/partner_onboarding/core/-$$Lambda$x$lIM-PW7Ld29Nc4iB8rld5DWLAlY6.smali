.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Landroid/webkit/GeolocationPermissions$Callback;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;->f$0:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$x$lIM-PW7Ld29Nc4iB8rld5DWLAlY6;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/x;->lambda$lIM-PW7Ld29Nc4iB8rld5DWLAlY6(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
