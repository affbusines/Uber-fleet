.class final Lawp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxb/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .registers 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawp/g;->a:Ljava/io/BufferedReader;

    return-void
.end method

.method public static final synthetic a(Lawp/g;)Ljava/io/BufferedReader;
    .registers 1

    .line 71
    iget-object p0, p0, Lawp/g;->a:Ljava/io/BufferedReader;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lawp/g$a;

    invoke-direct {v0, p0}, Lawp/g$a;-><init>(Lawp/g;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
