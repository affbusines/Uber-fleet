.class public final Lnz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnz/b;


# direct methods
.method public constructor <init>(Lnz/b;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnz/g;->a:Lnz/b;

    return-void
.end method

.method public static a(Lnz/b;)Lnz/g;
    .registers 2

    .line 35
    new-instance v0, Lnz/g;

    invoke-direct {v0, p0}, Lnz/g;-><init>(Lnz/b;)V

    return-object v0
.end method

.method public static b(Lnz/b;)Ljava/lang/String;
    .registers 1

    .line 39
    invoke-virtual {p0}, Lnz/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lnz/g;->a:Lnz/b;

    invoke-static {v0}, Lnz/g;->b(Lnz/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lnz/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
