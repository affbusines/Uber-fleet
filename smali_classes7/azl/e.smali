.class public Lazl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 242
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 245
    :try_start_5
    invoke-static {p0, v0}, Lazl/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 249
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-static {p0, v0}, Lazl/e;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/io/Writer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "null"

    if-nez p0, :cond_8

    .line 122
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_8
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/16 v0, 0x22

    .line 127
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 128
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lazl/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    .line 133
    :cond_1e
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_3e

    .line 134
    move-object v1, p0

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_3a

    .line 137
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3d

    .line 135
    :cond_3a
    :goto_3a
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_3d
    return-void

    .line 141
    :cond_3e
    instance-of v1, p0, Ljava/lang/Float;

    if-eqz v1, :cond_5e

    .line 142
    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->isInfinite()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Float;->isNaN()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_5a

    .line 145
    :cond_52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_5d

    .line 143
    :cond_5a
    :goto_5a
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_5d
    return-void

    .line 149
    :cond_5e
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_6a

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_6a
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_76

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_76
    instance-of v0, p0, Lazl/d;

    if-eqz v0, :cond_80

    .line 160
    check-cast p0, Lazl/d;

    invoke-interface {p0, p1}, Lazl/d;->a(Ljava/io/Writer;)V

    return-void

    .line 164
    :cond_80
    instance-of v0, p0, Lazl/b;

    if-eqz v0, :cond_8e

    .line 165
    check-cast p0, Lazl/b;

    invoke-interface {p0}, Lazl/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_8e
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_98

    .line 170
    check-cast p0, Ljava/util/Map;

    invoke-static {p0, p1}, Lazl/c;->a(Ljava/util/Map;Ljava/io/Writer;)V

    return-void

    .line 174
    :cond_98
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a2

    .line 175
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lazl/a;->a(Ljava/util/Collection;Ljava/io/Writer;)V

    return-void

    .line 179
    :cond_a2
    instance-of v0, p0, [B

    if-eqz v0, :cond_ae

    .line 180
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0, p1}, Lazl/a;->a([BLjava/io/Writer;)V

    return-void

    .line 184
    :cond_ae
    instance-of v0, p0, [S

    if-eqz v0, :cond_ba

    .line 185
    check-cast p0, [S

    check-cast p0, [S

    invoke-static {p0, p1}, Lazl/a;->a([SLjava/io/Writer;)V

    return-void

    .line 189
    :cond_ba
    instance-of v0, p0, [I

    if-eqz v0, :cond_c6

    .line 190
    check-cast p0, [I

    check-cast p0, [I

    invoke-static {p0, p1}, Lazl/a;->a([ILjava/io/Writer;)V

    return-void

    .line 194
    :cond_c6
    instance-of v0, p0, [J

    if-eqz v0, :cond_d2

    .line 195
    check-cast p0, [J

    check-cast p0, [J

    invoke-static {p0, p1}, Lazl/a;->a([JLjava/io/Writer;)V

    return-void

    .line 199
    :cond_d2
    instance-of v0, p0, [F

    if-eqz v0, :cond_de

    .line 200
    check-cast p0, [F

    check-cast p0, [F

    invoke-static {p0, p1}, Lazl/a;->a([FLjava/io/Writer;)V

    return-void

    .line 204
    :cond_de
    instance-of v0, p0, [D

    if-eqz v0, :cond_ea

    .line 205
    check-cast p0, [D

    check-cast p0, [D

    invoke-static {p0, p1}, Lazl/a;->a([DLjava/io/Writer;)V

    return-void

    .line 209
    :cond_ea
    instance-of v0, p0, [Z

    if-eqz v0, :cond_f6

    .line 210
    check-cast p0, [Z

    check-cast p0, [Z

    invoke-static {p0, p1}, Lazl/a;->a([ZLjava/io/Writer;)V

    return-void

    .line 214
    :cond_f6
    instance-of v0, p0, [C

    if-eqz v0, :cond_102

    .line 215
    check-cast p0, [C

    check-cast p0, [C

    invoke-static {p0, p1}, Lazl/a;->a([CLjava/io/Writer;)V

    return-void

    .line 219
    :cond_102
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_10e

    .line 220
    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lazl/a;->a([Ljava/lang/Object;Ljava/io/Writer;)V

    return-void

    .line 224
    :cond_10e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lazl/e;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 271
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_88

    .line 273
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_7f

    const/16 v4, 0xd

    if-eq v3, v4, :cond_79

    const/16 v4, 0x22

    if-eq v3, v4, :cond_73

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_6d

    packed-switch v3, :pswitch_data_8a

    if-ltz v3, :cond_25

    const/16 v4, 0x1f

    if-le v3, v4, :cond_35

    :cond_25
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_2d

    const/16 v4, 0x9f

    if-le v3, v4, :cond_35

    :cond_2d
    const/16 v4, 0x2000

    if-lt v3, v4, :cond_57

    const/16 v4, 0x20ff

    if-gt v3, v4, :cond_57

    .line 299
    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\u"

    .line 300
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 301
    :goto_3f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_4f

    const/16 v5, 0x30

    .line 302
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3f

    .line 304
    :cond_4f
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    .line 307
    :cond_57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_5b
    const-string v3, "\\n"

    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_61
    const-string v3, "\\t"

    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :pswitch_67
    const-string v3, "\\b"

    .line 282
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_6d
    const-string v3, "\\\\"

    .line 279
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_73
    const-string v3, "\\\""

    .line 276
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_79
    const-string v3, "\\r"

    .line 291
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_84

    :cond_7f
    const-string v3, "\\f"

    .line 285
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_84
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_88
    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x8
        :pswitch_67
        :pswitch_61
        :pswitch_5b
    .end packed-switch
.end method
