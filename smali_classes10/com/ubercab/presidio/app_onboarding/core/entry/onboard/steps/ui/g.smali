.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lmp/b;

.field private d:Ljava/lang/CharSequence;

.field private e:Ladg/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->d:Ljava/lang/CharSequence;

    .line 73
    invoke-static {p1}, Labh/u;->a(Ljava/lang/String;)Lmp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 15

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 214
    new-array v3, v0, [I

    .line 215
    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v0, :cond_18

    .line 219
    aput v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_18
    move-object v6, v4

    move-object v4, v3

    const/4 v3, 0x1

    :goto_1b
    if-ge v3, v2, :cond_4f

    .line 227
    aput v3, v6, v5

    const/4 v7, 0x1

    :goto_20
    if-ge v7, v0, :cond_49

    add-int/lit8 v8, v7, -0x1

    .line 232
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

    .line 235
    :goto_33
    aget v10, v4, v8

    add-int/2addr v10, v9

    .line 236
    aget v9, v4, v7

    add-int/2addr v9, v1

    .line 237
    aget v8, v6, v8

    add-int/2addr v8, v1

    .line 240
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

    .line 250
    aget p1, v4, v0

    return p1
.end method

.method private a(CZ)Ljava/lang/String;
    .registers 3

    if-eqz p2, :cond_9

    .line 181
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {p2, p1}, Lmp/b;->b(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    .line 182
    :cond_9
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {p2, p1}, Lmp/b;->a(C)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .registers 12

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 156
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {v1}, Lmp/b;->a()V

    .line 159
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

    .line 161
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 162
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_25

    if-eqz v4, :cond_24

    .line 164
    invoke-direct {p0, v4, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(CZ)Ljava/lang/String;

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

    .line 174
    invoke-direct {p0, v4, v5}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(CZ)Ljava/lang/String;

    move-result-object v6

    :cond_31
    return-object v6
.end method

.method private a()V
    .registers 2

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->b:Z

    .line 187
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {v0}, Lmp/b;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_14

    .line 192
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 193
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
.method public a(Ladg/a;)V
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->e:Ladg/a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {v0}, Lmp/b;->a()V

    .line 83
    invoke-static {p1}, Labh/u;->a(Ljava/lang/String;)Lmp/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    monitor-enter p0

    .line 114
    :try_start_1
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3a

    .line 115
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    if-gt v0, v2, :cond_1f

    const/4 v3, 0x1

    goto :goto_20

    :cond_1f
    const/4 v3, 0x0

    :goto_20
    iput-boolean v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->b:Z

    .line 120
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_2a

    if-ne v0, v2, :cond_3a

    .line 121
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->d:Ljava/lang/CharSequence;
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_92

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_3a
    :try_start_3a
    iget-boolean v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_92

    if-eqz v0, :cond_40

    .line 127
    monitor-exit p0

    return-void

    .line 129
    :cond_40
    :try_start_40
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 131
    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->c:Lmp/b;

    invoke-virtual {v3}, Lmp/b;->c()I

    move-result v9

    .line 132
    iput-boolean v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z

    const/4 v4, 0x0

    .line 133
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 137
    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 139
    :cond_78
    iput-boolean v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z

    .line 141
    :cond_7a
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->d:Ljava/lang/CharSequence;
    :try_end_90
    .catchall {:try_start_40 .. :try_end_90} :catchall_92

    .line 144
    :cond_90
    monitor-exit p0

    return-void

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 92
    iget-boolean p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z

    if-nez p4, :cond_14

    iget-boolean p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->b:Z

    if-eqz p4, :cond_9

    goto :goto_14

    :cond_9
    if-lez p3, :cond_14

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 97
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a()V

    :cond_14
    :goto_14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 103
    iget-boolean p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a:Z

    if-nez p3, :cond_14

    iget-boolean p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->b:Z

    if-eqz p3, :cond_9

    goto :goto_14

    :cond_9
    if-lez p4, :cond_14

    .line 107
    invoke-direct {p0, p1, p2, p4}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 108
    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/ui/g;->a()V

    :cond_14
    :goto_14
    return-void
.end method
