.class public final Lsj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsj/h;

    invoke-direct {v0}, Lsj/h;-><init>()V

    sput-object v0, Lsj/h;->a:Lsj/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;)Lsj/g;
    .registers 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lsj/b;

    invoke-direct {v0, p0, p1, p2}, Lsj/b;-><init>(Landroid/content/Context;Lcom/ubercab/analytics/core/e;Ltq/a;)V

    check-cast v0, Lsj/g;

    return-object v0
.end method
