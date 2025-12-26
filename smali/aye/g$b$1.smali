.class Laye/g$b$1;
.super Laye/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laye/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 928
    invoke-direct {p0}, Laye/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laye/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 930
    sget-object v0, Laye/b;->e:Laye/b;

    invoke-virtual {p1, v0}, Laye/i;->a(Laye/b;)V

    return-void
.end method
