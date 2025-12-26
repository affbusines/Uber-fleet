.class public abstract Lcom/ubercab/partner_onboarding/core/upload/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/upload/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/ubercab/partner_onboarding/core/upload/d$a;
    .registers 1

    .line 41
    new-instance v0, Lcom/ubercab/partner_onboarding/core/upload/a$a;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/upload/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Lcom/ubercab/photo_flow/model/PhotoResult$Source;
.end method

.method public abstract g()Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;
.end method
