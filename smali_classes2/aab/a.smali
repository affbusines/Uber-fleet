.class public final Laab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laab/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laab/a;

    invoke-direct {v0}, Laab/a;-><init>()V

    sput-object v0, Laab/a;->a:Laab/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lmk/e;Lcom/ubercab/analytics/core/e;)Laaa/a;
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Laaa/a;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p2, p3}, Laaa/a;-><init>(Landroid/content/Context;Lmk/e;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method public final a(Laaa/a;)Lzy/c$a;
    .registers 3

    const-string v0, "blockstoreUserIdentifierStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lzz/b;

    check-cast p1, Lzy/h;

    invoke-direct {v0, p1}, Lzz/b;-><init>(Lzy/h;)V

    check-cast v0, Lzy/c$a;

    return-object v0
.end method

.method public final a(Lzy/c$a;)Lzy/c;
    .registers 3

    const-string v0, "userCloudIdListener"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lzz/a;

    invoke-direct {v0, p1}, Lzz/a;-><init>(Lzy/c$a;)V

    check-cast v0, Lzy/c;

    return-object v0
.end method

.method public final a(Laaa/a;Lzy/c;)Lzy/d;
    .registers 4

    const-string v0, "blockstoreUserIdentifierStore"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCloudIdGenerator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lzz/c;

    check-cast p1, Lzy/h;

    invoke-direct {v0, p1, p2}, Lzz/c;-><init>(Lzy/h;Lzy/c;)V

    check-cast v0, Lzy/d;

    return-object v0
.end method
