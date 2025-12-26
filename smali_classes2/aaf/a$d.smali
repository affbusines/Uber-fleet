.class final synthetic Laaf/a$d;
.super Lawt/n;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laaf/a;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/n;",
        "Laws/m<",
        "Laaf/a$a;",
        "Laaf/c$a;",
        "Lawf/p<",
        "+",
        "Laaf/a$a;",
        "+",
        "Laaf/c$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Laaf/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laaf/a$d;

    invoke-direct {v0}, Laaf/a$d;-><init>()V

    sput-object v0, Laaf/a$d;->a:Laaf/a$d;

    return-void
.end method

.method constructor <init>()V
    .registers 7

    const-class v2, Lawf/p;

    const/4 v1, 0x2

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lawt/n;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Laaf/a$a;Laaf/c$a;)Lawf/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaf/a$a;",
            "Laaf/c$a;",
            ")",
            "Lawf/p<",
            "Laaf/a$a;",
            "Laaf/c$a;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lawf/p;

    invoke-direct {v0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 44
    check-cast p1, Laaf/a$a;

    check-cast p2, Laaf/c$a;

    invoke-virtual {p0, p1, p2}, Laaf/a$d;->a(Laaf/a$a;Laaf/c$a;)Lawf/p;

    move-result-object p1

    return-object p1
.end method
