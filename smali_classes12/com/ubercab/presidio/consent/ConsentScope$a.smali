.class public abstract Lcom/ubercab/presidio/consent/ConsentScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/ConsentScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Lcom/ubercab/analytics/core/e;)Lcom/ubercab/presidio/consent/b;
    .registers 3

    .line 29
    new-instance v0, Lcom/ubercab/presidio/consent/b;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/ubercab/presidio/consent/b;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method
