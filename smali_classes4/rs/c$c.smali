.class final Lrs/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/c;->c(Lrx/b;)Lcom/uber/launchid/model/LaunchIdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Throwable;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrs/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lrs/c$c;

    invoke-direct {v0}, Lrs/c$c;-><init>()V

    sput-object v0, Lrs/c$c;->a:Lrs/c$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .line 167
    sget-object v0, Lrs/a;->c:Lrs/a;

    check-cast v0, Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error saving launch id to disk when resetting id"

    .line 168
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 164
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lrs/c$c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
