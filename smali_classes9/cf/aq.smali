.class public final Lcf/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/aq$a;
    }
.end annotation


# static fields
.field public static final a:Lcf/aq$a;

.field private static final c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcf/aq;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcf/ba;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcf/aq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcf/aq$a;-><init>(Lawt/h;)V

    sput-object v0, Lcf/aq;->a:Lcf/aq$a;

    .line 43
    sget-object v0, Lcf/aq$b;->a:Lcf/aq$b;

    check-cast v0, Laws/b;

    sput-object v0, Lcf/aq;->c:Laws/b;

    return-void
.end method

.method public constructor <init>(Lcf/ba;)V
    .registers 3

    const-string v0, "observerNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcf/aq;->b:Lcf/ba;

    return-void
.end method

.method public static final synthetic b()Laws/b;
    .registers 1

    .line 37
    sget-object v0, Lcf/aq;->c:Laws/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcf/ba;
    .registers 2

    .line 38
    iget-object v0, p0, Lcf/aq;->b:Lcf/ba;

    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 40
    iget-object v0, p0, Lcf/aq;->b:Lcf/ba;

    invoke-interface {v0}, Lcf/ba;->a()Lbr/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lbr/g$c;->j()Z

    move-result v0

    return v0
.end method
