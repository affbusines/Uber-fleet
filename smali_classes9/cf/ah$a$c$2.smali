.class final Lcf/ah$a$c$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/ah$a$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcf/b;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcf/ah$a$c$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/ah$a$c$2;

    invoke-direct {v0}, Lcf/ah$a$c$2;-><init>()V

    sput-object v0, Lcf/ah$a$c$2;->a:Lcf/ah$a$c$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcf/b;)V
    .registers 3

    const-string v0, "child"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    .line 727
    invoke-interface {p1}, Lcf/b;->d()Lcf/a;

    move-result-object p1

    invoke-virtual {p1}, Lcf/a;->c()Z

    move-result p1

    .line 726
    invoke-virtual {v0, p1}, Lcf/a;->c(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 725
    check-cast p1, Lcf/b;

    invoke-virtual {p0, p1}, Lcf/ah$a$c$2;->a(Lcf/b;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
