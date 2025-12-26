.class final enum Llf/bx$a$1;
.super Llf/bx$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILlf/bx$b;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Llf/bx$a;-><init>(Ljava/lang/String;ILlf/bx$b;ILlf/bx$1;)V

    return-void
.end method
