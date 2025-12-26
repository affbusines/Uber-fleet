.class Luz/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luz/e$1;)V
    .registers 2

    .line 60
    invoke-direct {p0}, Luz/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;Luz/c;)V
    .registers 3

    return-void
.end method
