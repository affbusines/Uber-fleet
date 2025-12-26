.class final Lcf/av$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/av;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/av$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/av$d;

    invoke-direct {v0}, Lcf/av$d;-><init>()V

    sput-object v0, Lcf/av$d;->a:Lcf/av$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/av;)V
    .registers 3

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p1}, Lcf/av;->N()Lcf/bd;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcf/bd;->invalidate()V

    :cond_e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1226
    check-cast p1, Lcf/av;

    invoke-virtual {p0, p1}, Lcf/av$d;->a(Lcf/av;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
