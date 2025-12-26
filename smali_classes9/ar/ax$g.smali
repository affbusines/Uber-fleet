.class final Lar/ax$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ax;->a(Lar/k;Lar/w;ZLaws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lar/h<",
        "TT;TV;>;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lar/ax$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lar/ax$g;

    invoke-direct {v0}, Lar/ax$g;-><init>()V

    sput-object v0, Lar/ax$g;->a:Lar/ax$g;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lar/h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/h<",
            "TT;TV;>;)V"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 192
    check-cast p1, Lar/h;

    invoke-virtual {p0, p1}, Lar/ax$g;->a(Lar/h;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
