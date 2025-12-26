.class final Lbae/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x6d0b833274ca0096L


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-byte p1, p0, Lbae/u;->a:B

    .line 104
    iput-object p2, p0, Lbae/u;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_42

    .line 190
    :pswitch_3
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :pswitch_b
    invoke-static {p1}, Lbae/g;->a(Ljava/io/ObjectInput;)Lbae/f;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_10
    invoke-static {p1}, Lbae/d;->a(Ljava/io/ObjectInput;)Lbae/c;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_15
    invoke-static {p1}, Lbae/h;->a(Ljava/io/DataInput;)Lbae/h;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_1a
    invoke-static {p1}, Lbae/x;->a(Ljava/io/DataInput;)Lbae/x;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_1f
    invoke-static {p1}, Lbae/w;->a(Ljava/io/DataInput;)Lbae/b;

    move-result-object p0

    return-object p0

    .line 183
    :pswitch_24
    invoke-static {p1}, Lbae/t;->a(Ljava/io/DataInput;)Lbae/t;

    move-result-object p0

    return-object p0

    .line 182
    :pswitch_29
    invoke-static {p1}, Lbae/s;->a(Ljava/io/DataInput;)Lbae/b;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_2e
    invoke-static {p1}, Lbae/l;->a(Ljava/io/DataInput;)Lbae/l;

    move-result-object p0

    return-object p0

    .line 180
    :pswitch_33
    invoke-static {p1}, Lbae/k;->a(Ljava/io/DataInput;)Lbae/b;

    move-result-object p0

    return-object p0

    .line 179
    :pswitch_38
    invoke-static {p1}, Lbae/q;->a(Ljava/io/DataInput;)Lbae/q;

    move-result-object p0

    return-object p0

    .line 178
    :pswitch_3d
    invoke-static {p1}, Lbae/p;->a(Ljava/io/DataInput;)Lbae/b;

    move-result-object p0

    return-object p0

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_10
        :pswitch_b
    .end packed-switch
.end method

.method private static a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-interface {p2, p0}, Ljava/io/ObjectOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_50

    .line 155
    :pswitch_6
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :pswitch_e
    check-cast p1, Lbae/g;

    invoke-virtual {p1, p2}, Lbae/g;->a(Ljava/io/ObjectOutput;)V

    goto :goto_4f

    .line 149
    :pswitch_14
    check-cast p1, Lbae/d;

    invoke-virtual {p1, p2}, Lbae/d;->a(Ljava/io/ObjectOutput;)V

    goto :goto_4f

    .line 146
    :pswitch_1a
    check-cast p1, Lbae/h;

    invoke-virtual {p1, p2}, Lbae/h;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 143
    :pswitch_20
    check-cast p1, Lbae/x;

    invoke-virtual {p1, p2}, Lbae/x;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 140
    :pswitch_26
    check-cast p1, Lbae/w;

    invoke-virtual {p1, p2}, Lbae/w;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 137
    :pswitch_2c
    check-cast p1, Lbae/t;

    invoke-virtual {p1, p2}, Lbae/t;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 134
    :pswitch_32
    check-cast p1, Lbae/s;

    invoke-virtual {p1, p2}, Lbae/s;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 131
    :pswitch_38
    check-cast p1, Lbae/l;

    invoke-virtual {p1, p2}, Lbae/l;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 128
    :pswitch_3e
    check-cast p1, Lbae/k;

    invoke-virtual {p1, p2}, Lbae/k;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 125
    :pswitch_44
    check-cast p1, Lbae/q;

    invoke-virtual {p1, p2}, Lbae/q;->a(Ljava/io/DataOutput;)V

    goto :goto_4f

    .line 122
    :pswitch_4a
    check-cast p1, Lbae/p;

    invoke-virtual {p1, p2}, Lbae/p;->a(Ljava/io/DataOutput;)V

    :goto_4f
    return-void

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_6
        :pswitch_6
        :pswitch_1a
        :pswitch_14
        :pswitch_e
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 200
    iget-object v0, p0, Lbae/u;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 167
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lbae/u;->a:B

    .line 168
    iget-byte v0, p0, Lbae/u;->a:B

    invoke-static {v0, p1}, Lbae/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbae/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-byte v0, p0, Lbae/u;->a:B

    iget-object v1, p0, Lbae/u;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lbae/u;->a(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
