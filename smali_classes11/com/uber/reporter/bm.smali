.class public abstract Lcom/uber/reporter/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uber/reporter/bm;
    .registers 2

    .line 14
    new-instance v0, Lcom/uber/reporter/l;

    invoke-direct {v0, p0}, Lcom/uber/reporter/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
