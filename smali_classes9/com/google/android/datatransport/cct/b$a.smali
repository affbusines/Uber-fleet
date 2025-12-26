.class final Lcom/google/android/datatransport/cct/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lie/j;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lie/j;Ljava/lang/String;)V
    .registers 4

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/google/android/datatransport/cct/b$a;->a:Ljava/net/URL;

    .line 427
    iput-object p2, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lie/j;

    .line 428
    iput-object p3, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/b$a;
    .registers 5

    .line 432
    new-instance v0, Lcom/google/android/datatransport/cct/b$a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b$a;->b:Lie/j;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/b$a;-><init>(Ljava/net/URL;Lie/j;Ljava/lang/String;)V

    return-object v0
.end method
