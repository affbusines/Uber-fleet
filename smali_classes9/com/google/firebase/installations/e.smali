.class public Lcom/google/firebase/installations/e;
.super Lcom/google/firebase/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/installations/e$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/e$a;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/c;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/installations/e$a;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1}, Lcom/google/firebase/c;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/e$a;

    return-void
.end method
