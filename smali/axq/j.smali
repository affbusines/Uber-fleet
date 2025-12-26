.class final Laxq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxq/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laxq/j;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 65
    iget v0, p0, Laxq/j;->a:I

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method
