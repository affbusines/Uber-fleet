.class Lcom/google/firebase/remoteconfig/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .registers 3

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:I

    .line 249
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 253
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->a:I

    return v0
.end method

.method b()Ljava/util/Date;
    .registers 2

    .line 257
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e$a;->b:Ljava/util/Date;

    return-object v0
.end method
