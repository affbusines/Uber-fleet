.class public Lahf/a;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lagy/c;-><init>()V

    .line 13
    iput-object p1, p0, Lahf/a;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/OutputStream;
    .registers 4

    .line 18
    new-instance v0, Landroid/util/Base64OutputStream;

    iget-object v1, p0, Lahf/a;->a:Ljava/io/OutputStream;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lahf/a;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
