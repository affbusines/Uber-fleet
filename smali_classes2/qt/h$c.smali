.class final Lqt/h$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt/h;-><init>(Lqp/b;Landroid/content/Context;Lcom/ubercab/analytics/core/e;Lqt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqt/h;


# direct methods
.method constructor <init>(Lqt/h;)V
    .registers 2

    iput-object p1, p0, Lqt/h$c;->a:Lqt/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 4

    .line 31
    iget-object v0, p0, Lqt/h$c;->a:Lqt/h;

    invoke-static {v0}, Lqt/h;->a(Lqt/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, ".usl_pref_persistent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lqt/h$c;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
