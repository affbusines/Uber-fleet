.class public abstract Lcom/ubercab/photo_flow/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/f$b;,
        Lcom/ubercab/photo_flow/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;
    .registers 2

    .line 19
    new-instance v0, Lcom/ubercab/photo_flow/b$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/b$a;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/photo_flow/f$b;
.end method

.method public abstract b()Ljava/lang/Throwable;
.end method
