.class public final Laxd/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/a;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxd/e;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawu/a;",
        "Ljava/util/Iterator<",
        "Lawz/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laxd/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lawz/g;

.field private f:I


# direct methods
.method constructor <init>(Laxd/e;)V
    .registers 4

    iput-object p1, p0, Laxd/e$a;->a:Laxd/e;

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1179
    iput v0, p0, Laxd/e$a;->b:I

    .line 1180
    invoke-static {p1}, Laxd/e;->a(Laxd/e;)I

    move-result v0

    invoke-static {p1}, Laxd/e;->b(Laxd/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lawz/k;->a(III)I

    move-result p1

    iput p1, p0, Laxd/e$a;->c:I

    .line 1181
    iget p1, p0, Laxd/e$a;->c:I

    iput p1, p0, Laxd/e$a;->d:I

    return-void
.end method

.method private final b()V
    .registers 7

    .line 1186
    iget v0, p0, Laxd/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 1187
    iput v1, p0, Laxd/e$a;->b:I

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Laxd/e$a;->e:Lawz/g;

    goto/16 :goto_a2

    .line 1190
    :cond_c
    iget-object v0, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v0}, Laxd/e;->c(Laxd/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_25

    iget v0, p0, Laxd/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Laxd/e$a;->f:I

    iget v0, p0, Laxd/e$a;->f:I

    iget-object v4, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v4}, Laxd/e;->c(Laxd/e;)I

    move-result v4

    if-ge v0, v4, :cond_33

    :cond_25
    iget v0, p0, Laxd/e$a;->d:I

    iget-object v4, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v4}, Laxd/e;->b(Laxd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_49

    .line 1191
    :cond_33
    new-instance v0, Lawz/g;

    iget v1, p0, Laxd/e$a;->c:I

    iget-object v4, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v4}, Laxd/e;->b(Laxd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Laxd/n;->d(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lawz/g;-><init>(II)V

    iput-object v0, p0, Laxd/e$a;->e:Lawz/g;

    .line 1192
    iput v2, p0, Laxd/e$a;->d:I

    goto :goto_a0

    .line 1194
    :cond_49
    iget-object v0, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v0}, Laxd/e;->d(Laxd/e;)Laws/m;

    move-result-object v0

    iget-object v4, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v4}, Laxd/e;->b(Laxd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Laxd/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawf/p;

    if-nez v0, :cond_79

    .line 1196
    new-instance v0, Lawz/g;

    iget v1, p0, Laxd/e$a;->c:I

    iget-object v4, p0, Laxd/e$a;->a:Laxd/e;

    invoke-static {v4}, Laxd/e;->b(Laxd/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Laxd/n;->d(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lawz/g;-><init>(II)V

    iput-object v0, p0, Laxd/e$a;->e:Lawz/g;

    .line 1197
    iput v2, p0, Laxd/e$a;->d:I

    goto :goto_a0

    .line 1199
    :cond_79
    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1200
    iget v4, p0, Laxd/e$a;->c:I

    invoke-static {v4, v2}, Lawz/k;->b(II)Lawz/g;

    move-result-object v4

    iput-object v4, p0, Laxd/e$a;->e:Lawz/g;

    add-int/2addr v2, v0

    .line 1201
    iput v2, p0, Laxd/e$a;->c:I

    .line 1202
    iget v2, p0, Laxd/e$a;->c:I

    if-nez v0, :cond_9d

    const/4 v1, 0x1

    :cond_9d
    add-int/2addr v2, v1

    iput v2, p0, Laxd/e$a;->d:I

    .line 1205
    :goto_a0
    iput v3, p0, Laxd/e$a;->b:I

    :goto_a2
    return-void
.end method


# virtual methods
.method public a()Lawz/g;
    .registers 4

    .line 1210
    iget v0, p0, Laxd/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1211
    invoke-direct {p0}, Laxd/e$a;->b()V

    .line 1212
    :cond_8
    iget v0, p0, Laxd/e$a;->b:I

    if-eqz v0, :cond_19

    .line 1214
    iget-object v0, p0, Laxd/e$a;->e:Lawz/g;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1216
    iput-object v2, p0, Laxd/e$a;->e:Lawz/g;

    .line 1217
    iput v1, p0, Laxd/e$a;->b:I

    return-object v0

    .line 1213
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1222
    iget v0, p0, Laxd/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 1223
    invoke-direct {p0}, Laxd/e$a;->b()V

    .line 1224
    :cond_8
    iget v0, p0, Laxd/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1178
    invoke-virtual {p0}, Laxd/e$a;->a()Lawz/g;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
