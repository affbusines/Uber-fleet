.class Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lbak/b;)V
    .registers 3

    .line 11
    invoke-static {}, Lbak/a;->a()Lbak/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbak/a;->a(Lbak/b;)V

    return-void
.end method
