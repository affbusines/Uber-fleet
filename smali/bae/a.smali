.class abstract Lbae/a;
.super Lbae/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lbae/b;",
        ">",
        "Lbae/b;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Lbae/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbah/d;Lbah/l;)J
    .registers 4

    .line 298
    invoke-virtual {p0}, Lbae/a;->n()Lbae/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object p1

    .line 299
    instance-of v0, p2, Lbah/b;

    if-eqz v0, :cond_15

    .line 300
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->a(Lbah/d;Lbah/l;)J

    move-result-wide p1

    return-wide p1

    .line 302
    :cond_15
    invoke-interface {p2, p0, p1}, Lbah/l;->a(Lbah/d;Lbah/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract a(J)Lbae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(JLbah/l;)Lbae/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbah/l;",
            ")",
            "Lbae/a<",
            "TD;>;"
        }
    .end annotation

    .line 130
    instance-of v0, p3, Lbah/b;

    if-eqz v0, :cond_6e

    .line 131
    move-object v0, p3

    check-cast v0, Lbah/b;

    .line 132
    sget-object v1, Lbae/a$1;->a:[I

    invoke-virtual {v0}, Lbah/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_7e

    .line 143
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbae/a;->n()Lbae/h;

    move-result-object p3

    invoke-virtual {p3}, Lbae/h;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_34
    const/16 p3, 0x3e8

    .line 139
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbae/a;->a(J)Lbae/a;

    move-result-object p1

    return-object p1

    :pswitch_3f
    const/16 p3, 0x64

    .line 138
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbae/a;->a(J)Lbae/a;

    move-result-object p1

    return-object p1

    :pswitch_4a
    const/16 p3, 0xa

    .line 137
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbae/a;->a(J)Lbae/a;

    move-result-object p1

    return-object p1

    .line 136
    :pswitch_55
    invoke-virtual {p0, p1, p2}, Lbae/a;->a(J)Lbae/a;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_5a
    invoke-virtual {p0, p1, p2}, Lbae/a;->b(J)Lbae/a;

    move-result-object p1

    return-object p1

    :pswitch_5f
    const/4 p3, 0x7

    .line 134
    invoke-static {p1, p2, p3}, Lbag/d;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lbae/a;->c(J)Lbae/a;

    move-result-object p1

    return-object p1

    .line 133
    :pswitch_69
    invoke-virtual {p0, p1, p2}, Lbae/a;->c(J)Lbae/a;

    move-result-object p1

    return-object p1

    .line 145
    :cond_6e
    invoke-virtual {p0}, Lbae/a;->n()Lbae/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lbah/l;->a(Lbah/d;J)Lbah/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbae/h;->a(Lbah/d;)Lbae/b;

    move-result-object p1

    check-cast p1, Lbae/a;

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_69
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
    .end packed-switch
.end method

.method abstract b(J)Lbae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public b(Lorg/threeten/bp/h;)Lbae/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/h;",
            ")",
            "Lbae/c<",
            "*>;"
        }
    .end annotation

    .line 292
    invoke-static {p0, p1}, Lbae/d;->a(Lbae/b;Lorg/threeten/bp/h;)Lbae/d;

    move-result-object p1

    return-object p1
.end method

.method abstract c(J)Lbae/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbae/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public synthetic d(JLbah/l;)Lbah/d;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/a;->a(JLbah/l;)Lbae/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(JLbah/l;)Lbae/b;
    .registers 4

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lbae/a;->a(JLbah/l;)Lbae/a;

    move-result-object p1

    return-object p1
.end method
