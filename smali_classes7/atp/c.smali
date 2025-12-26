.class public Latp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 21
    iput v0, p0, Latp/c;->b:I

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latp/c;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method a()I
    .registers 3

    .line 37
    iget v0, p0, Latp/c;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 38
    iput v1, p0, Latp/c;->b:I

    return v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    .line 29
    iget-object v0, p0, Latp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method a(Ljava/lang/Object;Ljava/lang/Integer;)V
    .registers 4

    .line 33
    iget-object v0, p0, Latp/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
