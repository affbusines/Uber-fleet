.class public final Lauy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauy/c$a;,
        Lauy/c$b;,
        Lauy/c$c;
    }
.end annotation


# static fields
.field public static final a:Lauy/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lauy/c;

    invoke-direct {v0}, Lauy/c;-><init>()V

    sput-object v0, Lauy/c;->a:Lauy/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lauy/c$b;)I
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lauy/c$c;->a:[I

    invoke-virtual {p1}, Lauy/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1c

    .line 181
    sget p1, Lng/a$f;->ub_ic_circle_i:I

    goto :goto_27

    .line 180
    :cond_1c
    sget p1, Lng/a$f;->ub_ic_alert:I

    goto :goto_27

    .line 179
    :cond_1f
    sget p1, Lng/a$f;->ub_ic_circle_check:I

    goto :goto_27

    .line 178
    :cond_22
    sget p1, Lng/a$f;->ub_ic_circle_i:I

    goto :goto_27

    .line 177
    :cond_25
    sget p1, Lng/a$f;->ub_ic_circle_x:I

    :goto_27
    return p1
.end method

.method public final a(Lauy/c$b;Lauy/c$a;)I
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lauy/c$c;->a:[I

    invoke-virtual {p1}, Lauy/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    .line 60
    sget p1, Lng/a$b;->background:I

    goto :goto_48

    .line 58
    :cond_21
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_28

    sget p1, Lng/a$b;->backgroundWarning:I

    goto :goto_48

    .line 59
    :cond_28
    sget p1, Lng/a$b;->backgroundLightWarning:I

    goto :goto_48

    .line 55
    :cond_2b
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_32

    sget p1, Lng/a$b;->backgroundPositive:I

    goto :goto_48

    .line 56
    :cond_32
    sget p1, Lng/a$b;->backgroundLightPositive:I

    goto :goto_48

    .line 53
    :cond_35
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_3c

    sget p1, Lng/a$b;->backgroundAccent:I

    goto :goto_48

    :cond_3c
    sget p1, Lng/a$b;->backgroundLightAccent:I

    goto :goto_48

    .line 50
    :cond_3f
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_46

    sget p1, Lng/a$b;->backgroundNegative:I

    goto :goto_48

    .line 51
    :cond_46
    sget p1, Lng/a$b;->backgroundLightNegative:I

    :goto_48
    return p1
.end method

.method public final b(Lauy/c$b;Lauy/c$a;)I
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lauy/c$c;->a:[I

    invoke-virtual {p1}, Lauy/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    .line 79
    sget p1, Lng/a$d;->backgroundButtonNegative:I

    goto :goto_48

    .line 77
    :cond_21
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_28

    sget p1, Lng/a$d;->backgroundButtonWarning:I

    goto :goto_48

    .line 78
    :cond_28
    sget p1, Lng/a$d;->backgroundButtonLightWarning:I

    goto :goto_48

    .line 74
    :cond_2b
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_32

    sget p1, Lng/a$d;->backgroundButtonPositive:I

    goto :goto_48

    .line 75
    :cond_32
    sget p1, Lng/a$d;->backgroundButtonLightPositive:I

    goto :goto_48

    .line 71
    :cond_35
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_3c

    sget p1, Lng/a$d;->backgroundButtonAccent:I

    goto :goto_48

    .line 72
    :cond_3c
    sget p1, Lng/a$d;->backgroundButtonLightAccent:I

    goto :goto_48

    .line 68
    :cond_3f
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_46

    sget p1, Lng/a$d;->backgroundButtonNegative:I

    goto :goto_48

    .line 69
    :cond_46
    sget p1, Lng/a$d;->backgroundButtonLightNegative:I

    :goto_48
    return p1
.end method

.method public final c(Lauy/c$b;Lauy/c$a;)I
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lauy/c$c;->a:[I

    invoke-virtual {p1}, Lauy/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_30

    const/4 v0, 0x3

    if-eq p1, v0, :cond_26

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    .line 151
    sget p1, Lng/a$b;->contentPrimary:I

    goto :goto_43

    .line 150
    :cond_21
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    sget p1, Lng/a$b;->contentPrimary:I

    goto :goto_43

    .line 148
    :cond_26
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_2d

    sget p1, Lng/a$b;->contentOnColor:I

    goto :goto_43

    :cond_2d
    sget p1, Lng/a$b;->contentPrimary:I

    goto :goto_43

    .line 146
    :cond_30
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_37

    sget p1, Lng/a$b;->contentOnColor:I

    goto :goto_43

    :cond_37
    sget p1, Lng/a$b;->contentPrimary:I

    goto :goto_43

    .line 145
    :cond_3a
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_41

    sget p1, Lng/a$b;->contentOnColor:I

    goto :goto_43

    :cond_41
    sget p1, Lng/a$b;->contentPrimary:I

    :goto_43
    return p1
.end method

.method public final d(Lauy/c$b;Lauy/c$a;)I
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hierarchy"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lauy/c$c;->a:[I

    invoke-virtual {p1}, Lauy/c$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    .line 170
    sget p1, Lng/a$f;->messaging_badge_info_high:I

    goto :goto_48

    .line 168
    :cond_21
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_28

    sget p1, Lng/a$f;->messaging_badge_warning_high:I

    goto :goto_48

    .line 169
    :cond_28
    sget p1, Lng/a$f;->messaging_badge_warning_low:I

    goto :goto_48

    .line 165
    :cond_2b
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_32

    sget p1, Lng/a$f;->messaging_badge_success_high:I

    goto :goto_48

    .line 166
    :cond_32
    sget p1, Lng/a$f;->messaging_badge_success_low:I

    goto :goto_48

    .line 162
    :cond_35
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_3c

    sget p1, Lng/a$f;->messaging_badge_info_high:I

    goto :goto_48

    .line 163
    :cond_3c
    sget p1, Lng/a$f;->messaging_badge_info_low:I

    goto :goto_48

    .line 159
    :cond_3f
    sget-object p1, Lauy/c$a;->b:Lauy/c$a;

    if-ne p2, p1, :cond_46

    sget p1, Lng/a$f;->messaging_badge_error_high:I

    goto :goto_48

    .line 160
    :cond_46
    sget p1, Lng/a$f;->messaging_badge_error_low:I

    :goto_48
    return p1
.end method
