.class public Lcom/google/firebase/remoteconfig/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/h$1;)V
    .registers 2

    .line 57
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/google/firebase/remoteconfig/internal/h$a;
    .registers 2

    .line 70
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->b:I

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/remoteconfig/internal/h$a;
    .registers 3

    .line 65
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->a:J

    return-object p0
.end method

.method a(Lcom/google/firebase/remoteconfig/g;)Lcom/google/firebase/remoteconfig/internal/h$a;
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->c:Lcom/google/firebase/remoteconfig/g;

    return-object p0
.end method

.method public a()Lcom/google/firebase/remoteconfig/internal/h;
    .registers 8

    .line 80
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/h;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->a:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->b:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/h$a;->c:Lcom/google/firebase/remoteconfig/g;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(JILcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/internal/h$1;)V

    return-object v6
.end method
