// This file contains all of the "static" define strings that tie to a trait.
// WARNING: The sections here actually matter in this file as it's tested by CI. Please do not toy with the sections."

// BEGIN TRAIT DEFINES

/*
 *Remember to update _globalvars/traits.dm if you're adding/removing/renaming traits.
 */

//mob traits

// Defines for some extra traits
#define TRAIT_NO_HUSK "no_husk"
#define TRAIT_NORUNNING "norunning" // You walk!
#define TRAIT_EXCITABLE "wagwag" //Will wag when patted!
#define TRAIT_OXYIMMUNE	"oxyimmune" // Immune to oxygen damage, ideally give this to all non-breathing species or bad stuff will happen
#define TRAIT_AFFECTION_AVERSION "affection_aversion" // No more dogborg licking. "Dogborg bad" is no longer a personality
#define TRAIT_SENSITIVE_HEARING "sensitive_hearing" // Teshari hearing, but as a quirk
#define TRAIT_PERSONALSPACE "personalspace" // Block/counter-attack ass-slaps
#define TRAIT_QUICKREFLEXES "quickreflexes" // Counters hugs and headpats
#define TRAIT_MOOD_NOEXAMINE "mood_noexamine" // Can't assess your own mood
#define TRAIT_DNR "do_not_revive" // Can't be revived without supernatural means or admin intervention
#define TRAIT_HARD_SOLES "hard_soles" // No step on glass
#define TRAIT_SENSITIVESNOUT "sensitive_snout" // Snout hurts when booped
#define TRAIT_DETECTIVE "detective_ability" //Given to the detective, if they have this, they can see syndicate special descriptions.
#define TRAIT_FREE_GHOST "free_ghost" // Can ghost and return freely with this trait
#define TRAIT_GLOVES "gloves_trait" //Traits associated with wearing gloves
#define TRAIT_LINGUIST "Linguist" // Extra language point.
#define TRAIT_GLUED_ITEM "glued-item" // This is for glued items, undroppable. Syndie glue applies this.
#define TRAIT_STICKY_FINGERS "sticky_fingers" //This is so a mob can strip items faster and picks them up after
/// This makes trait makes it so that the person cannot be infected by the zombie virus.
#define TRAIT_MUTANT_IMMUNE "mutant_immune"
#define TRAIT_HYDRA_HEADS "hydrahead"
/// Trait to spawn with a pet in a pet carrier (veteran only)
#define TRAIT_PET_OWNER "pet_owner"

//AdditionalEmotes *turf traits
#define TRAIT_WATER_ASPECT "water_aspect"
#define TRAIT_WEBBING_ASPECT "webbing_aspect"
#define TRAIT_FLORAL_ASPECT "floral_aspect"
#define TRAIT_ASH_ASPECT "ash_aspect"
#define TRAIT_SPARKLE_ASPECT "sparkle_aspect"

// Trait sources
#define TRAIT_GHOSTROLE "ghostrole"

/// One can breath under water, you get me?
#define TRAIT_WATER_BREATHING "water_breathing"

/// Trait to assign to pets who've already had a space treat to prevent double-feeding
#define TRAIT_PET_SPACE_TREAT "space_pet_treat"

/// The trait which Akulas inherit, for their species mechanic revolving around wet_stacks
#define TRAIT_SLICK_SKIN "slick_skin"
/// The trait which is applied when a `slick skin` trait haver actually gets wet_stacks
#define TRAIT_SLIPPERY "slippery"

/// When someone is fixing electrical damage, this trait is set and prevents the wound from worsening.
// We use a trait to avoid erronous setting of a variable to false if two people are repairing and one stops.
#define TRAIT_ELECTRICAL_DAMAGE_REPAIRING "electrical_damage_repairing"

// unusual biochemistry quirk
#define TRAIT_UNUSUAL_BIOCHEMISTRY "unusual_biochemistry"

// felinid traits
#define TRAIT_FELINE "feline_aspect"

// canine traits
#define TRAIT_CANINE "canine_aspect"

// avian traits
#define TRAIT_AVIAN "avian_aspect"

// chameleon mutation
#define TRAIT_CHAMELEON_SKIN "chameleon_skin"

//Makes sure that people cant be cult sacrificed twice.
#define TRAIT_SACRIFICED "sacrificed"

/// The trait that determines if someone has the oversized quirk.
#define TRAIT_OVERSIZED "trait_oversized"

/// The trait that allows taurs to lay down (loaf)
#define TRAIT_TAUR_LOAF "taur-laydown"

/// The trait accompanying the "Heavyset" quirk.
#define TRAIT_HEAVYSET "trait_heavyset"

/// The trait that determines if someone has the system shock quirk.
#define TRAIT_SYSTEM_SHOCK "trait_system_shock"

/// The trait that determines if someone has the robotic limb reattachment quirk.
#define TRAIT_ROBOTIC_LIMBATTACHMENT "trait_robotic_limbattachment"

/// Cargo Loader trait
#define TRAIT_TRASHMAN "trait_trashman"

/// Trait that was granted by a reagent.
#define TRAIT_REAGENT "reagent"

/// Trait source for anything granted by narcotics
#define TRAIT_NARCOTICS "narcotics_given"

/// trait that lets you do flips with a style meter
#define TRAIT_STYLISH "stylish"

/// trait that lets you do xenoarch magnification
#define TRAIT_XENOARCH_QUALIFIED "trait_xenoarch_qualified"

/// Traits granted by glassblowing
#define TRAIT_GLASSBLOWING "glassblowing"

/// Trait that is applied whenever someone or something is glassblowing
#define TRAIT_CURRENTLY_GLASSBLOWING "currently_glassblowing"

/// Trait that was granted by a NIFSoft
#define TRAIT_NIFSOFT "nifsoft"

/// Trait given to a piece of eyewear that allows the user to use NIFSoft HUDs
#define TRAIT_NIFSOFT_HUD_GRANTER "nifsoft_hud_granter"

/// Trait given to a brain that is able to accept souls from a RSD
#define TRAIT_RSD_COMPATIBLE "rsd_compatible"

// Defines for some extra inherent traits
#define TRAIT_REVIVES_BY_HEALING "trait_revives_by_healing"
#define TRAIT_ROBOTIC_DNA_ORGANS "trait_robotic_dna_organs"

// Isolation trait for synths
#define TRAIT_SYNTHETIC "trait_synthetic"

/// Trait that changes the ending effects of twitch leaving your system
#define TRAIT_TWITCH_ADAPTED "twitch_adapted"

//Defines for model features, set in the model_features list of a robot model datum. Are they a dogborg? Is the model small? etc.
/// Cyborgs with unique sprites for when they get totally broken down.
#define TRAIT_R_UNIQUEWRECK "unique_wreck"
/// Or when tipped over.
#define TRAIT_R_UNIQUETIP "unique_tip"
/// 64x32 skins
#define TRAIT_R_WIDE "wide_borg"
/// 32x64 skins
#define TRAIT_R_TALL "tall_borg"
/// Any model small enough to reject the shrinker upgrade.
#define TRAIT_R_SMALL "small_chassis"
/// Any model that has a custom front panel
#define TRAIT_R_UNIQUEPANEL "unique_openpanel"
/// Any model that has extra rest options
#define TRAIT_RESTING_ALTS "extra_resting_alts"

/// If clothing can also be damaged by piercing wound checks, instead of JUST slashes and burns
#define TRAIT_CLOTHES_DAMAGED_BY_PIERCING "clothing_damaged_by_piercing"

/// If a slimeperson is currently protecting themselves from water
#define TRAIT_SLIME_HYDROPHOBIA "slime_hydrophobia"

//For the hemophage quirk that allows hemophages to eat/drink normal food/drink.
#define TRAIT_MASQUERADE_FOOD "masquerade_food"

/// Trait given while using /datum/action/cooldown/mob_cooldown/abdoment_pound
#define TRAIT_ABDOMEN_POUND "abdoment_pound"

// END TRAIT DEFINES
