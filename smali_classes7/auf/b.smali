.class public final Lauf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/StringWriter;[Ljava/lang/StackTraceElement;J)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 23
    :goto_d
    array-length v7, v1

    if-ge v5, v7, :cond_93

    .line 24
    aget-object v7, v1, v5

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "\n"

    const-string v10, "\tat "

    if-eqz v8, :cond_6f

    .line 29
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v11, v5, v11

    add-int v12, v5, v11

    .line 32
    array-length v13, v1

    if-gt v12, v13, :cond_6f

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_30
    if-ge v13, v11, :cond_54

    .line 36
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v14, v5, v13

    .line 37
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    aget-object v14, v1, v14

    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v15, v13

    aget-object v15, v1, v15

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_50

    const/4 v14, 0x0

    goto :goto_54

    :cond_50
    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x1

    goto :goto_30

    :cond_54
    :goto_54
    if-eqz v14, :cond_6f

    int-to-long v8, v6

    cmp-long v10, v8, p2

    if-gez v10, :cond_64

    .line 51
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    .line 56
    :cond_64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, -0x1

    add-int/2addr v5, v11

    goto :goto_90

    .line 67
    :cond_6f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_90
    add-int/2addr v5, v4

    goto/16 :goto_d

    :cond_93
    return-void
.end method
