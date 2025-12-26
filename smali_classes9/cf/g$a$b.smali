.class final Lcf/g$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcf/g;",
        "Lcy/q;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/g$a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/g$a$b;

    invoke-direct {v0}, Lcf/g$a$b;-><init>()V

    sput-object v0, Lcf/g$a$b;->a:Lcf/g$a$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/g;Lcy/q;)V
    .registers 4

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, Lcf/g;->a(Lcy/q;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 47
    check-cast p1, Lcf/g;

    check-cast p2, Lcy/q;

    invoke-virtual {p0, p1, p2}, Lcf/g$a$b;->a(Lcf/g;Lcy/q;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
