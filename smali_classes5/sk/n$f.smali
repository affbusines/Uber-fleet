.class public final Lsk/n$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/n;->a(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lsk/j;",
        "Lsk/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsk/n$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsk/n$f;

    invoke-direct {v0}, Lsk/n$f;-><init>()V

    sput-object v0, Lsk/n$f;->a:Lsk/n$f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsk/j;)Lsk/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk/j;",
            ")",
            "Lsk/t;"
        }
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lsk/t;

    check-cast p1, Lsk/j;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lsk/n$f;->a(Lsk/j;)Lsk/j;

    move-result-object p1

    return-object p1
.end method
