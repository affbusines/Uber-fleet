.class final synthetic Laxb/q$e;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxb/q;->c(Laxb/i;Laws/b;)Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/b<",
        "Laxb/i<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Laxb/q$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laxb/q$e;

    invoke-direct {v0}, Laxb/q$e;-><init>()V

    sput-object v0, Laxb/q$e;->a:Laxb/q$e;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Laxb/i;

    const/4 v1, 0x1

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawt/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Laxb/i;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/i<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    invoke-interface {p1}, Laxb/i;->a()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 854
    check-cast p1, Laxb/i;

    invoke-virtual {p0, p1}, Laxb/q$e;->a(Laxb/i;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
