.class public final Lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbs/j;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x24

    new-array v0, v0, [Lawf/p;

    .line 110
    sget-object v1, Lbs/j;->a:Lbs/j;

    const-string v2, "emailAddress"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 111
    sget-object v1, Lbs/j;->b:Lbs/j;

    const-string v2, "username"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 112
    sget-object v1, Lbs/j;->c:Lbs/j;

    const-string v2, "password"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 113
    sget-object v1, Lbs/j;->d:Lbs/j;

    const-string v2, "newUsername"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 114
    sget-object v1, Lbs/j;->e:Lbs/j;

    const-string v2, "newPassword"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 115
    sget-object v1, Lbs/j;->f:Lbs/j;

    const-string v2, "postalAddress"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lbs/j;->g:Lbs/j;

    const-string v2, "postalCode"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 117
    sget-object v1, Lbs/j;->h:Lbs/j;

    const-string v2, "creditCardNumber"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 118
    sget-object v1, Lbs/j;->i:Lbs/j;

    const-string v2, "creditCardSecurityCode"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 119
    sget-object v1, Lbs/j;->j:Lbs/j;

    const-string v2, "creditCardExpirationDate"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 120
    sget-object v1, Lbs/j;->k:Lbs/j;

    const-string v2, "creditCardExpirationMonth"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 121
    sget-object v1, Lbs/j;->l:Lbs/j;

    const-string v2, "creditCardExpirationYear"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 122
    sget-object v1, Lbs/j;->m:Lbs/j;

    const-string v2, "creditCardExpirationDay"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 123
    sget-object v1, Lbs/j;->n:Lbs/j;

    const-string v2, "addressCountry"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 124
    sget-object v1, Lbs/j;->o:Lbs/j;

    const-string v2, "addressRegion"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 125
    sget-object v1, Lbs/j;->p:Lbs/j;

    const-string v2, "addressLocality"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 126
    sget-object v1, Lbs/j;->q:Lbs/j;

    const-string v2, "streetAddress"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 127
    sget-object v1, Lbs/j;->r:Lbs/j;

    const-string v2, "extendedAddress"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 128
    sget-object v1, Lbs/j;->s:Lbs/j;

    const-string v2, "extendedPostalCode"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    .line 129
    sget-object v1, Lbs/j;->t:Lbs/j;

    const-string v2, "personName"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 130
    sget-object v1, Lbs/j;->u:Lbs/j;

    const-string v2, "personGivenName"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 131
    sget-object v1, Lbs/j;->v:Lbs/j;

    const-string v2, "personFamilyName"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    .line 132
    sget-object v1, Lbs/j;->w:Lbs/j;

    const-string v2, "personMiddleName"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 133
    sget-object v1, Lbs/j;->x:Lbs/j;

    const-string v2, "personMiddleInitial"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    .line 134
    sget-object v1, Lbs/j;->y:Lbs/j;

    const-string v2, "personNamePrefix"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    .line 135
    sget-object v1, Lbs/j;->z:Lbs/j;

    const-string v2, "personNameSuffix"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 136
    sget-object v1, Lbs/j;->A:Lbs/j;

    const-string v2, "phoneNumber"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    .line 137
    sget-object v1, Lbs/j;->B:Lbs/j;

    const-string v2, "phoneNumberDevice"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    .line 138
    sget-object v1, Lbs/j;->C:Lbs/j;

    const-string v2, "phoneCountryCode"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 139
    sget-object v1, Lbs/j;->D:Lbs/j;

    const-string v2, "phoneNational"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    .line 140
    sget-object v1, Lbs/j;->E:Lbs/j;

    const-string v2, "gender"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    .line 141
    sget-object v1, Lbs/j;->F:Lbs/j;

    const-string v2, "birthDateFull"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 142
    sget-object v1, Lbs/j;->G:Lbs/j;

    const-string v2, "birthDateDay"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    .line 143
    sget-object v1, Lbs/j;->H:Lbs/j;

    const-string v2, "birthDateMonth"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    .line 144
    sget-object v1, Lbs/j;->I:Lbs/j;

    const-string v2, "birthDateYear"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    .line 145
    sget-object v1, Lbs/j;->J:Lbs/j;

    const-string v2, "smsOTPCode"

    invoke-static {v1, v2}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    .line 109
    invoke-static {v0}, Lawg/ak;->b([Lawf/p;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lbs/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lbs/j;)Ljava/lang/String;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lbs/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_10

    return-object p0

    .line 101
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
