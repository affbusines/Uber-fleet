.class final Las/ar$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/ar;->a(Lbr/g;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Las/ar$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/ar$b;

    invoke-direct {v0}, Las/ar$b;-><init>()V

    sput-object v0, Las/ar$b;->a:Las/ar$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcj/f;->a:Lcj/f$a;

    invoke-virtual {v0}, Lcj/f$a;->a()Lcj/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;Lcj/f;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 71
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Las/ar$b;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
