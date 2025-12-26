.class public final Lcom/uber/permission_notifications/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/permission_notifications/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/permission_notifications/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/permission_notifications/d;
    .registers 9

    .line 26
    new-instance v7, Lcom/uber/permission_notifications/d;

    .line 27
    sget v1, Lng/a$m;->permission_onboarding_header_text:I

    .line 28
    sget v2, Lng/a$m;->permission_onboarding_subheader_text:I

    .line 29
    sget v3, Lng/a$m;->permission_onboarding_allow_button_text:I

    .line 30
    sget v4, Lng/a$m;->permission_onboarding_dont_allow_button_text:I

    .line 31
    sget v5, Lng/a$f;->ub__permission_notification_bell:I

    .line 32
    sget v6, Lng/a$f;->navigation_icon_back:I

    move-object v0, v7

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/uber/permission_notifications/d;-><init>(IIIIII)V

    return-object v7
.end method
