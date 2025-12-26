.class public abstract Lcom/squareup/wire/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/squareup/wire/f<",
        "TM;TB;>;B:",
        "Lcom/squareup/wire/f$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private transient a:Layj/i;

.field private transient b:Layj/f;

.field private transient c:Lcom/squareup/wire/m;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Layj/i;->a:Layj/i;

    iput-object v0, p0, Lcom/squareup/wire/f$a;->a:Layj/i;

    return-void
.end method

.method private final c()V
    .registers 3

    .line 150
    iget-object v0, p0, Lcom/squareup/wire/f$a;->b:Layj/f;

    if-nez v0, :cond_27

    .line 151
    new-instance v0, Layj/f;

    invoke-direct {v0}, Layj/f;-><init>()V

    iput-object v0, p0, Lcom/squareup/wire/f$a;->b:Layj/f;

    .line 152
    new-instance v0, Lcom/squareup/wire/m;

    iget-object v1, p0, Lcom/squareup/wire/f$a;->b:Layj/f;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    check-cast v1, Layj/g;

    invoke-direct {v0, v1}, Lcom/squareup/wire/m;-><init>(Layj/g;)V

    iput-object v0, p0, Lcom/squareup/wire/f$a;->c:Lcom/squareup/wire/m;

    .line 154
    iget-object v0, p0, Lcom/squareup/wire/f$a;->c:Lcom/squareup/wire/m;

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/wire/f$a;->a:Layj/i;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/m;->a(Layj/i;)V

    .line 155
    sget-object v0, Layj/i;->a:Layj/i;

    iput-object v0, p0, Lcom/squareup/wire/f$a;->a:Layj/i;

    :cond_27
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/f$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/f$a<",
            "TM;TB;>;"
        }
    .end annotation

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/f$a;

    .line 124
    sget-object v1, Layj/i;->a:Layj/i;

    iput-object v1, v0, Lcom/squareup/wire/f$a;->a:Layj/i;

    .line 125
    iget-object v1, v0, Lcom/squareup/wire/f$a;->b:Layj/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 126
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Layj/f;->A()V

    .line 127
    move-object v1, v2

    check-cast v1, Layj/f;

    iput-object v1, v0, Lcom/squareup/wire/f$a;->b:Layj/f;

    .line 129
    :cond_17
    check-cast v2, Lcom/squareup/wire/m;

    iput-object v2, v0, Lcom/squareup/wire/f$a;->c:Lcom/squareup/wire/m;

    return-object v0
.end method

.method public final a(ILcom/squareup/wire/b;Ljava/lang/Object;)Lcom/squareup/wire/f$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/b;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/wire/f$a<",
            "TM;TB;>;"
        }
    .end annotation

    const-string v0, "fieldEncoding"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/squareup/wire/f$a;

    .line 118
    invoke-direct {v0}, Lcom/squareup/wire/f$a;->c()V

    .line 119
    invoke-virtual {p2}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/j;

    move-result-object p2

    if-eqz p2, :cond_1a

    .line 120
    iget-object v1, v0, Lcom/squareup/wire/f$a;->c:Lcom/squareup/wire/m;

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, p3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    return-object v0

    .line 119
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lcom/squareup/wire/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method
