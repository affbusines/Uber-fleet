.class public Lcom/ubercab/profiles/profile_toggle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1, v0, v2}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/profiles/profile_toggle/a;->a:Landroid/view/animation/Interpolator;

    return-void
.end method
