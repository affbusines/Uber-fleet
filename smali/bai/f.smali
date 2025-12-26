.class public Lbai/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/DataInputStream;)Lbai/e;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lbai/b;->a(Ljava/io/DataInput;)Lbai/b;

    move-result-object p0

    return-object p0
.end method
