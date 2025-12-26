.class final Lorg/threeten/bp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x6aa27b45e4ddb74eL


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-byte p1, p0, Lorg/threeten/bp/n;->a:B

    .line 106
    iput-object p2, p0, Lorg/threeten/bp/n;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(BLjava/io/DataInput;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_4e

    packed-switch p0, :pswitch_data_54

    packed-switch p0, :pswitch_data_68

    .line 198
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :pswitch_12
    invoke-static {p1}, Lorg/threeten/bp/k;->a(Ljava/io/DataInput;)Lorg/threeten/bp/k;

    move-result-object p0

    return-object p0

    .line 193
    :pswitch_17
    invoke-static {p1}, Lorg/threeten/bp/p;->a(Ljava/io/DataInput;)Lorg/threeten/bp/p;

    move-result-object p0

    return-object p0

    .line 192
    :pswitch_1c
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Ljava/io/DataInput;)Lorg/threeten/bp/o;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_21
    invoke-static {p1}, Lorg/threeten/bp/l;->a(Ljava/io/DataInput;)Lorg/threeten/bp/l;

    move-result-object p0

    return-object p0

    .line 195
    :pswitch_26
    invoke-static {p1}, Lorg/threeten/bp/r;->a(Ljava/io/DataInput;)Lorg/threeten/bp/r;

    move-result-object p0

    return-object p0

    .line 196
    :pswitch_2b
    invoke-static {p1}, Lorg/threeten/bp/s;->a(Ljava/io/DataInput;)Lorg/threeten/bp/q;

    move-result-object p0

    return-object p0

    .line 194
    :pswitch_30
    invoke-static {p1}, Lorg/threeten/bp/t;->a(Ljava/io/DataInput;)Lorg/threeten/bp/t;

    move-result-object p0

    return-object p0

    .line 188
    :pswitch_35
    invoke-static {p1}, Lorg/threeten/bp/h;->a(Ljava/io/DataInput;)Lorg/threeten/bp/h;

    move-result-object p0

    return-object p0

    .line 187
    :pswitch_3a
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Ljava/io/DataInput;)Lorg/threeten/bp/g;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_3f
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Ljava/io/DataInput;)Lorg/threeten/bp/f;

    move-result-object p0

    return-object p0

    .line 185
    :pswitch_44
    invoke-static {p1}, Lorg/threeten/bp/e;->a(Ljava/io/DataInput;)Lorg/threeten/bp/e;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_49
    invoke-static {p1}, Lorg/threeten/bp/d;->a(Ljava/io/DataInput;)Lorg/threeten/bp/d;

    move-result-object p0

    return-object p0

    .line 189
    :cond_4e
    invoke-static {p1}, Lorg/threeten/bp/j;->a(Ljava/io/DataInput;)Lorg/threeten/bp/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
    .end packed-switch

    :pswitch_data_68
    .packed-switch 0x42
        :pswitch_21
        :pswitch_1c
        :pswitch_17
        :pswitch_12
    .end packed-switch
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 179
    invoke-static {v0, p0}, Lorg/threeten/bp/n;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static a(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_5d

    packed-switch p0, :pswitch_data_64

    packed-switch p0, :pswitch_data_78

    .line 162
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 141
    :pswitch_15
    check-cast p1, Lorg/threeten/bp/k;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/k;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 147
    :pswitch_1b
    check-cast p1, Lorg/threeten/bp/p;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/p;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 150
    :pswitch_21
    check-cast p1, Lorg/threeten/bp/o;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/o;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 144
    :pswitch_27
    check-cast p1, Lorg/threeten/bp/l;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/l;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 156
    :pswitch_2d
    check-cast p1, Lorg/threeten/bp/r;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/r;->b(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 153
    :pswitch_33
    check-cast p1, Lorg/threeten/bp/s;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/s;->b(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 159
    :pswitch_39
    check-cast p1, Lorg/threeten/bp/t;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/t;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 135
    :pswitch_3f
    check-cast p1, Lorg/threeten/bp/h;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/h;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 132
    :pswitch_45
    check-cast p1, Lorg/threeten/bp/g;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/g;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 129
    :pswitch_4b
    check-cast p1, Lorg/threeten/bp/f;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 126
    :pswitch_51
    check-cast p1, Lorg/threeten/bp/e;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/e;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 123
    :pswitch_57
    check-cast p1, Lorg/threeten/bp/d;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/d;->a(Ljava/io/DataOutput;)V

    goto :goto_62

    .line 138
    :cond_5d
    check-cast p1, Lorg/threeten/bp/j;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/j;->a(Ljava/io/DataOutput;)V

    :goto_62
    return-void

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
    .end packed-switch

    :pswitch_data_78
    .packed-switch 0x42
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_15
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 208
    iget-object v0, p0, Lorg/threeten/bp/n;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lorg/threeten/bp/n;->a:B

    .line 174
    iget-byte v0, p0, Lorg/threeten/bp/n;->a:B

    invoke-static {v0, p1}, Lorg/threeten/bp/n;->a(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/threeten/bp/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-byte v0, p0, Lorg/threeten/bp/n;->a:B

    iget-object v1, p0, Lorg/threeten/bp/n;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/threeten/bp/n;->a(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
