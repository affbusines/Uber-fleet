.class public final Lcq/ax$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcq/ax;"
    }
.end annotation


# instance fields
.field private final a:Lcq/k;


# direct methods
.method public constructor <init>(Lcq/k;)V
    .registers 3

    const-string v0, "current"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq/ax$a;->a:Lcq/k;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 152
    iget-object v0, p0, Lcq/ax$a;->a:Lcq/k;

    invoke-virtual {v0}, Lcq/k;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcq/ax$a;->a:Lcq/k;

    invoke-virtual {v0}, Lcq/k;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
