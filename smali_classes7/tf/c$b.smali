.class final Ltf/c$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/c;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "+",
        "Ljava/lang/Object;",
        "+",
        "Lvj/b;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltf/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltf/c$b;

    invoke-direct {v0}, Ltf/c$b;-><init>()V

    sput-object v0, Ltf/c$b;->a:Ltf/c$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Lvj/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Ltf/c$b;->a(Lvi/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
