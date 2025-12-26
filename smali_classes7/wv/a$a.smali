.class public final Lwv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lwv/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILacc/a;Lwx/a;Lwy/c;Lwy/a;)Lwv/a;
    .registers 13

    const-string v0, "clock"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionProvider"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lwv/a;->c()Lwv/a;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 60
    new-instance v0, Lwv/a;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lwv/a;-><init>(ILacc/a;Lwx/a;Lwy/c;Lwy/a;)V

    .line 61
    sget-object p1, Lwv/a;->a:Lwv/a$a;

    invoke-static {v0}, Lwv/a;->a(Lwv/a;)V

    :cond_2a
    return-object v0
.end method
