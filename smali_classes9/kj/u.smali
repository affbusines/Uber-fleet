.class public final Lkj/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lkp/n;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lkp/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
