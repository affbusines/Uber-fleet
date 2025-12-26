.class public final Lsk/n$e;
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
        "Lsk/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsk/n$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsk/n$e;

    invoke-direct {v0}, Lsk/n$e;-><init>()V

    sput-object v0, Lsk/n$e;->a:Lsk/n$e;

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
            "Lsk/u;"
        }
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lsk/u;

    check-cast p1, Lsk/j;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 33
    check-cast p1, Lsk/j;

    invoke-virtual {p0, p1}, Lsk/n$e;->a(Lsk/j;)Lsk/j;

    move-result-object p1

    return-object p1
.end method
