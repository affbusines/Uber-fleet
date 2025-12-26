.class public Lcom/google/firebase/remoteconfig/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/google/firebase/remoteconfig/g;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/g;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/h;->a:J

    .line 37
    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:I

    .line 38
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/h;->c:Lcom/google/firebase/remoteconfig/g;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/g;Lcom/google/firebase/remoteconfig/internal/h$1;)V
    .registers 6

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(JILcom/google/firebase/remoteconfig/g;)V

    return-void
.end method

.method static b()Lcom/google/firebase/remoteconfig/internal/h$a;
    .registers 2

    .line 86
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/h$a;-><init>(Lcom/google/firebase/remoteconfig/internal/h$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/h;->b:I

    return v0
.end method
