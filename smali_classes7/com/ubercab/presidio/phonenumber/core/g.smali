.class public Lcom/ubercab/presidio/phonenumber/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lmp/b;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/phonenumber/core/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-static {p1}, Labh/u;->a(Ljava/lang/String;)Lmp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 188
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 191
    new-array v3, v0, [I

    .line 192
    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v0, :cond_18

    .line 196
    aput v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_18
    move-object v6, v4

    move-object v4, v3

    const/4 v3, 0x1

    :goto_1b
    if-ge v3, v2, :cond_4f

    .line 204
    aput v3, v6, v5

    const/4 v7, 0x1

    :goto_20
    if-ge v7, v0, :cond_49

    add-int/lit8 v8, v7, -0x1

    .line 209
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_32

    const/4 v9, 0x0

    goto :goto_33

    :cond_32
    const/4 v9, 0x1

    .line 212
    :goto_33
    aget v10, v4, v8

    add-int/2addr v10, v9

    .line 213
    aget v9, v4, v7

    add-int/2addr v9, v1

    .line 214
    aget v8, v6, v8

    add-int/2addr v8, v1

    .line 217
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_49
    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_1b

    :cond_4f
    sub-int/2addr v0, v1

    .line 227
    aget p1, v4, v0

    return p1
.end method

.method private a(CZ)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_9

    .line 158
    iget-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {p2, p1}, Lmp/b;->b(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 159
    :cond_9
    iget-object p2, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {p2, p1}, Lmp/b;->a(C)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 133
    iget-object v1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {v1}, Lmp/b;->a()V

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v3, v1, :cond_2b

    .line 138
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 139
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v4, :cond_24

    .line 141
    invoke-direct {p0, v4, v5}, Lcom/ubercab/presidio/phonenumber/core/g;->a(CZ)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :cond_24
    move v4, v7

    :cond_25
    if-ne v3, p2, :cond_28

    const/4 v5, 0x1

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2b
    if-eqz v4, :cond_31

    .line 151
    invoke-direct {p0, v4, v5}, Lcom/ubercab/presidio/phonenumber/core/g;->a(CZ)Ljava/lang/String;

    move-result-object v6

    :cond_31
    return-object v6
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->b:Z

    .line 164
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {v0}, Lmp/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_14

    .line 169
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 170
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {v0}, Lmp/b;->a()V

    .line 64
    invoke-static {p1}, Labh/u;->a(Ljava/lang/String;)Lmp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    monitor-enter p0

    .line 91
    :try_start_1
    iget-boolean v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    if-gt v0, v2, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    iput-boolean v3, p0, Lcom/ubercab/presidio/phonenumber/core/g;->b:Z

    .line 97
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    if-ne v0, v2, :cond_3a

    .line 98
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->d:Ljava/lang/CharSequence;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_88

    .line 99
    monitor-exit p0

    return-void

    .line 102
    :cond_3a
    :try_start_3a
    iget-boolean v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_88

    if-eqz v0, :cond_40

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_40
    :try_start_40
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 108
    iget-object v3, p0, Lcom/ubercab/presidio/phonenumber/core/g;->c:Lmp/b;

    invoke-virtual {v3}, Lmp/b;->c()I

    move-result v9

    .line 109
    iput-boolean v2, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z

    const/4 v4, 0x0

    .line 110
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 114
    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 116
    :cond_6e
    iput-boolean v1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z

    .line 118
    :cond_70
    iget-object v0, p0, Lcom/ubercab/presidio/phonenumber/core/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/phonenumber/core/g;->d:Ljava/lang/CharSequence;
    :try_end_86
    .catchall {:try_start_40 .. :try_end_86} :catchall_88

    .line 121
    :cond_86
    monitor-exit p0

    return-void

    :catchall_88
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 69
    iget-boolean p4, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z

    if-nez p4, :cond_14

    iget-boolean p4, p0, Lcom/ubercab/presidio/phonenumber/core/g;->b:Z

    if-eqz p4, :cond_9

    goto :goto_14

    :cond_9
    if-lez p3, :cond_14

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 74
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/g;->a()V

    :cond_14
    :goto_14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 80
    iget-boolean p3, p0, Lcom/ubercab/presidio/phonenumber/core/g;->a:Z

    if-nez p3, :cond_14

    iget-boolean p3, p0, Lcom/ubercab/presidio/phonenumber/core/g;->b:Z

    if-eqz p3, :cond_9

    goto :goto_14

    :cond_9
    if-lez p4, :cond_14

    .line 84
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/presidio/phonenumber/core/g;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 85
    invoke-direct {p0}, Lcom/ubercab/presidio/phonenumber/core/g;->a()V

    :cond_14
    :goto_14
    return-void
.end method
