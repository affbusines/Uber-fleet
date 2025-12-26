.class public abstract Lvj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final UNKNOWN_CODE:Ljava/lang/String; = "synthetic.unknown"


# instance fields
.field private isUnauthorized:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lvj/b;->isUnauthorized:Z

    return-void
.end method


# virtual methods
.method public code()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "synthetic.unknown"

    return-object v0
.end method

.method public isUnauthorized()Z
    .registers 2

    .line 34
    iget-boolean v0, p0, Lvj/b;->isUnauthorized:Z

    return v0
.end method

.method public final isUnknown()Z
    .registers 3

    .line 26
    invoke-virtual {p0}, Lvj/b;->code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "synthetic.unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setIsUnauthorized(Z)V
    .registers 2

    .line 30
    iput-boolean p1, p0, Lvj/b;->isUnauthorized:Z

    return-void
.end method
